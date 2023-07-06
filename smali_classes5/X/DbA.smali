.class public final LX/DbA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/Editable;

.field public A05:Landroid/text/Layout$Alignment;

.field public A06:LX/CjZ;

.field public A07:LX/6q3;

.field public A08:LX/DUw;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Landroid/text/Editable;Landroid/text/Layout$Alignment;LX/CjZ;LX/6q3;LX/DUw;Ljava/lang/String;Ljava/util/List;FIIIZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DbA;->A04:Landroid/text/Editable;

    .line 4
    .line 5
    iput-object p2, p0, LX/DbA;->A05:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    iput p8, p0, LX/DbA;->A00:F

    .line 8
    .line 9
    iput-object p5, p0, LX/DbA;->A08:LX/DUw;

    .line 10
    .line 11
    iput-object p4, p0, LX/DbA;->A07:LX/6q3;

    .line 12
    .line 13
    iput-object p7, p0, LX/DbA;->A0A:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p12, p0, LX/DbA;->A0D:Z

    .line 16
    .line 17
    iput p9, p0, LX/DbA;->A01:I

    .line 18
    .line 19
    iput p10, p0, LX/DbA;->A03:I

    .line 20
    .line 21
    iput p11, p0, LX/DbA;->A02:I

    .line 22
    .line 23
    iput-object p3, p0, LX/DbA;->A06:LX/CjZ;

    .line 24
    .line 25
    iput-object p6, p0, LX/DbA;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p13, p0, LX/DbA;->A0C:Z

    .line 28
    .line 29
    iput-boolean p14, p0, LX/DbA;->A0E:Z

    .line 30
    .line 31
    iput-boolean p15, p0, LX/DbA;->A0B:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(Landroid/content/Context;)LX/DIR;
    .locals 2

    .line 0
    new-instance v1, LX/DIR;

    .line 1
    .line 2
    invoke-direct {v1}, LX/DIR;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0600cc

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v1, LX/DIR;->A02:I

    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
.end method

.method public static A01(Landroid/content/Context;LX/DIR;I)Lcom/instagram/ui/text/TextColorScheme;
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    iput p0, p1, LX/DIR;->A01:I

    .line 5
    .line 6
    new-instance p0, Lcom/instagram/ui/text/TextColorScheme;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/DIR;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method public static A02(Landroid/content/Context;)Ljava/util/List;
    .locals 11

    .line 0
    new-instance v1, LX/DIR;

    .line 1
    .line 2
    invoke-direct {v1}, LX/DIR;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, v1, LX/DIR;->A02:I

    .line 10
    .line 11
    const v0, 0x7f06019d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v2, 0x7f060199

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, v2, v0}, LX/DbA;->A04(Landroid/content/Context;LX/DIR;II)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0600c4

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v0}, LX/DbA;->A01(Landroid/content/Context;LX/DIR;I)Lcom/instagram/ui/text/TextColorScheme;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v1, LX/DIR;

    .line 32
    .line 33
    invoke-direct {v1}, LX/DIR;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, LX/DIR;->A02:I

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v3, 0x7f06019a

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v3, v0}, LX/DbA;->A04(Landroid/content/Context;LX/DIR;II)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f06019d

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2}, LX/DbA;->A01(Landroid/content/Context;LX/DIR;I)Lcom/instagram/ui/text/TextColorScheme;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v1, LX/DIR;

    .line 60
    .line 61
    invoke-direct {v1}, LX/DIR;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v1, LX/DIR;->A02:I

    .line 69
    .line 70
    const v0, 0x7f0600c4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p0, v1, v3, v0}, LX/DbA;->A04(Landroid/content/Context;LX/DIR;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, v2}, LX/DbA;->A01(Landroid/content/Context;LX/DIR;I)Lcom/instagram/ui/text/TextColorScheme;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v3, LX/DIR;

    .line 85
    .line 86
    invoke-direct {v3}, LX/DIR;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v3, LX/DIR;->A02:I

    .line 94
    .line 95
    const v0, 0x7f06018a

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const v0, 0x7f0600c4

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v3, v0, v1}, LX/DbA;->A04(Landroid/content/Context;LX/DIR;II)V

    .line 106
    .line 107
    .line 108
    const v2, 0x7f060199

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v3, v2}, LX/DbA;->A01(Landroid/content/Context;LX/DIR;I)Lcom/instagram/ui/text/TextColorScheme;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v1, LX/DIR;

    .line 116
    .line 117
    invoke-direct {v1}, LX/DIR;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v1, LX/DIR;->A02:I

    .line 125
    .line 126
    sget-object v0, LX/6YK;->A01:[I

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/DIR;->A00([I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v1, v2}, LX/DbA;->A01(Landroid/content/Context;LX/DIR;I)Lcom/instagram/ui/text/TextColorScheme;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v4, LX/DIR;

    .line 136
    .line 137
    invoke-direct {v4}, LX/DIR;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, LX/4uX;->A0C(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v4, LX/DIR;->A02:I

    .line 145
    .line 146
    const v0, 0x7f060178

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    sget-object v1, Lcom/instagram/ui/text/TextShadow;->A03:Lcom/instagram/ui/text/TextShadow;

    .line 154
    .line 155
    new-instance v0, Lcom/instagram/ui/text/TextColors;

    .line 156
    .line 157
    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/text/TextColors;-><init>(Lcom/instagram/ui/text/TextShadow;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v4, LX/DIR;->A04:Lcom/instagram/ui/text/TextColors;

    .line 161
    .line 162
    const v1, 0x7f0600d9

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {p0, v4, v1, v0}, LX/DbA;->A04(Landroid/content/Context;LX/DIR;II)V

    .line 170
    .line 171
    .line 172
    const v3, 0x7f06019b

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v4, v3}, LX/DbA;->A01(Landroid/content/Context;LX/DIR;I)Lcom/instagram/ui/text/TextColorScheme;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    new-instance v2, LX/DIR;

    .line 180
    .line 181
    invoke-direct {v2}, LX/DIR;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v2, LX/DIR;->A02:I

    .line 189
    .line 190
    const v1, 0x7f0600ba

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {p0, v2, v1, v0}, LX/DbA;->A04(Landroid/content/Context;LX/DIR;II)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v2, v3}, LX/DbA;->A01(Landroid/content/Context;LX/DIR;I)Lcom/instagram/ui/text/TextColorScheme;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    filled-new-array/range {v5 .. v11}, [Lcom/instagram/ui/text/TextColorScheme;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/Jds;->A00([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
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
.end method

.method public static A03(Landroid/content/Context;)Ljava/util/List;
    .locals 12

    .line 0
    invoke-static {p0}, LX/DbA;->A00(Landroid/content/Context;)LX/DIR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v3, 0x7f060259

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7f060019

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v0, v1}, LX/DbA;->A04(Landroid/content/Context;LX/DIR;II)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0600a8

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v0}, LX/DbA;->A01(Landroid/content/Context;LX/DIR;I)Lcom/instagram/ui/text/TextColorScheme;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {p0}, LX/DbA;->A00(Landroid/content/Context;)LX/DIR;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x7f06003b

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2, v0, v1}, LX/DbA;->A04(Landroid/content/Context;LX/DIR;II)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f060233

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2, v0}, LX/DbA;->A01(Landroid/content/Context;LX/DIR;I)Lcom/instagram/ui/text/TextColorScheme;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {p0}, LX/DbA;->A00(Landroid/content/Context;)LX/DIR;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v0, 0x7f06018a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v0, 0x7f0601a6

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2, v0, v1}, LX/DbA;->A04(Landroid/content/Context;LX/DIR;II)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0600a6

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2, v0}, LX/DbA;->A01(Landroid/content/Context;LX/DIR;I)Lcom/instagram/ui/text/TextColorScheme;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {p0}, LX/DbA;->A00(Landroid/content/Context;)LX/DIR;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v0, 0x7f06019b

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const v0, 0x7f06019d

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2, v0, v1}, LX/DbA;->A04(Landroid/content/Context;LX/DIR;II)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f06003c

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v2, v0}, LX/DbA;->A01(Landroid/content/Context;LX/DIR;I)Lcom/instagram/ui/text/TextColorScheme;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {p0}, LX/DbA;->A00(Landroid/content/Context;)LX/DIR;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const v0, 0x7f060264

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v2, v0, v1}, LX/DbA;->A04(Landroid/content/Context;LX/DIR;II)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f060233

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v2, v0}, LX/DbA;->A01(Landroid/content/Context;LX/DIR;I)Lcom/instagram/ui/text/TextColorScheme;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {p0}, LX/DbA;->A00(Landroid/content/Context;)LX/DIR;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/6YK;->A00:[I

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/DIR;->A00([I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0600a6

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v1, v0}, LX/DbA;->A01(Landroid/content/Context;LX/DIR;I)Lcom/instagram/ui/text/TextColorScheme;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {p0}, LX/DbA;->A00(Landroid/content/Context;)LX/DIR;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v1, 0x7f060173

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {p0, v2, v1, v0}, LX/DbA;->A04(Landroid/content/Context;LX/DIR;II)V

    .line 142
    .line 143
    .line 144
    const v4, 0x7f060265

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v2, v4}, LX/DbA;->A01(Landroid/content/Context;LX/DIR;I)Lcom/instagram/ui/text/TextColorScheme;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    new-instance v3, LX/DIR;

    .line 152
    .line 153
    invoke-direct {v3}, LX/DIR;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v3, LX/DIR;->A02:I

    .line 161
    .line 162
    const v0, 0x7f060178

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sget-object v1, Lcom/instagram/ui/text/TextShadow;->A03:Lcom/instagram/ui/text/TextShadow;

    .line 170
    .line 171
    new-instance v0, Lcom/instagram/ui/text/TextColors;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/text/TextColors;-><init>(Lcom/instagram/ui/text/TextShadow;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v3, LX/DIR;->A04:Lcom/instagram/ui/text/TextColors;

    .line 177
    .line 178
    const v1, 0x7f060161

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {p0, v3, v1, v0}, LX/DbA;->A04(Landroid/content/Context;LX/DIR;II)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v3, v4}, LX/DbA;->A01(Landroid/content/Context;LX/DIR;I)Lcom/instagram/ui/text/TextColorScheme;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    filled-new-array/range {v5 .. v12}, [Lcom/instagram/ui/text/TextColorScheme;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/Jds;->A00([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public static A04(Landroid/content/Context;LX/DIR;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    filled-new-array {p3, p0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, LX/DIR;->A00([I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A05()LX/DbA;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/AbI;->A00:LX/K7J;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, LX/DN4;->A00(LX/KJQ;LX/DbA;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/KJP;->A0i()LX/Iqd;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/DN4;->parseFromJson(LX/KJP;)LX/DbA;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/DbA;->A04:Landroid/text/Editable;

    .line 29
    .line 30
    iput-object v0, v1, LX/DbA;->A04:Landroid/text/Editable;

    .line 31
    .line 32
    iget-object v0, p0, LX/DbA;->A07:LX/6q3;

    .line 33
    .line 34
    iput-object v0, v1, LX/DbA;->A07:LX/6q3;

    .line 35
    .line 36
    return-object v1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method
