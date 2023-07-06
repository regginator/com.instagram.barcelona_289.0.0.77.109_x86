.class public final LX/LfH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Los;

.field public A01:LX/DHu;

.field public A02:LX/LdX;

.field public A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/Los;LX/DHu;LX/LdX;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/LfH;->A02:LX/LdX;

    .line 4
    .line 5
    iput-object p2, p0, LX/LfH;->A01:LX/DHu;

    .line 6
    .line 7
    iput-object p1, p0, LX/LfH;->A00:LX/Los;

    .line 8
    .line 9
    iput-object p4, p0, LX/LfH;->A03:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00(LX/La3;LX/Lg4;LX/MeM;LX/Llw;LX/LmK;LX/LLH;)LX/LvY;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/LfH;->A01:LX/DHu;

    .line 3
    .line 4
    iget-object v6, v4, LX/LfH;->A02:LX/LdX;

    .line 5
    .line 6
    iget-object v0, v6, LX/LdX;->A0G:LX/LbL;

    .line 7
    .line 8
    iget-object v3, v0, LX/LbL;->A00:LX/Lml;

    .line 9
    .line 10
    iget-object v2, v0, LX/LbL;->A01:LX/DKY;

    .line 11
    .line 12
    iget-object v1, v0, LX/LbL;->A02:LX/GFZ;

    .line 13
    .line 14
    iget-object v0, v0, LX/LbL;->A03:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v7, LX/MEL;

    .line 17
    .line 18
    invoke-direct {v7, v3, v2, v1, v0}, LX/MEL;-><init>(LX/Lml;LX/DKY;LX/GFZ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/LLH;->A02:LX/LLH;

    .line 22
    .line 23
    move-object/from16 v1, p6

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/LLH;->A01:LX/LLH;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v7, LX/MEL;->A02:Z

    .line 33
    .line 34
    iput-boolean v0, v7, LX/MEL;->A01:Z

    .line 35
    .line 36
    iput-boolean v0, v7, LX/MEL;->A00:Z

    .line 37
    .line 38
    :cond_1
    iget-object v3, v4, LX/LfH;->A00:LX/Los;

    .line 39
    .line 40
    iget-object v9, v4, LX/LfH;->A03:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    iget-object v15, v6, LX/LdX;->A0I:LX/MfL;

    .line 43
    .line 44
    new-instance v8, LX/Lc5;

    .line 45
    .line 46
    move-object/from16 v11, p1

    .line 47
    .line 48
    move-object/from16 v12, p3

    .line 49
    .line 50
    move-object/from16 v13, p4

    .line 51
    .line 52
    move-object/from16 v14, p5

    .line 53
    .line 54
    move-object v10, v8

    .line 55
    invoke-direct/range {v10 .. v15}, LX/Lc5;-><init>(LX/La3;LX/MeM;LX/Llw;LX/LmK;LX/MfL;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/LvY;

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-direct/range {v2 .. v9}, LX/LvY;-><init>(LX/Los;LX/Lg4;LX/DHu;LX/LdX;LX/MeA;LX/Lc5;Ljava/util/concurrent/ExecutorService;)V

    .line 63
    .line 64
    .line 65
    return-object v2
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
.end method
