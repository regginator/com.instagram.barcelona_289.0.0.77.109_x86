.class public LX/IYj;
.super LX/JcN;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/Jcg;

.field public final A03:LX/IYp;

.field public final A04:LX/K9b;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/IYp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 17

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    const-wide/16 v9, -0x1

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    invoke-direct {v4, v5, v3, v2, v0}, LX/JcN;-><init>(Lcom/google/android/exoplayer2/Format;LX/JDz;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v4, LX/IYj;->A01:Landroid/net/Uri;

    .line 23
    .line 24
    iget-wide v15, v3, LX/IYp;->A00:J

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v0, v15, v7

    .line 29
    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    iput-object v11, v4, LX/IYj;->A02:LX/Jcg;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    move-object v1, v6

    .line 39
    :cond_0
    iput-object v1, v4, LX/IYj;->A05:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v1, p5

    .line 42
    .line 43
    iput-object v1, v4, LX/IYj;->A07:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v1, p6

    .line 46
    .line 47
    iput-object v1, v4, LX/IYj;->A06:Ljava/lang/String;

    .line 48
    .line 49
    move-wide/from16 v1, p8

    .line 50
    .line 51
    iput-wide v1, v4, LX/IYj;->A00:J

    .line 52
    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    new-instance v5, LX/Jcg;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v10}, LX/Jcg;-><init>(Ljava/lang/String;JJ)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/K9b;

    .line 61
    .line 62
    invoke-direct {v0, v5}, LX/K9b;-><init>(LX/Jcg;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-object v0, v4, LX/IYj;->A04:LX/K9b;

    .line 66
    .line 67
    iput-object v3, v4, LX/IYj;->A03:LX/IYp;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance v11, LX/Jcg;

    .line 71
    .line 72
    iget-wide v13, v3, LX/IYp;->A01:J

    .line 73
    .line 74
    move-object v12, v6

    .line 75
    invoke-direct/range {v11 .. v16}, LX/Jcg;-><init>(Ljava/lang/String;JJ)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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
.end method
