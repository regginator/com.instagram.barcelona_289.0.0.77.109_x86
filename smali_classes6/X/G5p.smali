.class public final LX/G5p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FE1;

.field public final A01:LX/1kW;

.field public final A02:LX/FDA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/HqQ;LX/Hv4;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v8, p6

    .line 3
    .line 4
    invoke-static {v4, v8}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    invoke-static {v6, v0, v1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v7, LX/Ht8;->A01:LX/Ht8;

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    new-instance v3, LX/FE1;

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    move-object/from16 v9, p7

    .line 28
    .line 29
    move-object/from16 v10, p8

    .line 30
    .line 31
    move/from16 v11, p9

    .line 32
    .line 33
    move/from16 v12, p10

    .line 34
    .line 35
    move/from16 v13, p11

    .line 36
    .line 37
    move v15, v14

    .line 38
    move/from16 v16, v14

    .line 39
    .line 40
    invoke-direct/range {v3 .. v16}, LX/FE1;-><init>(Landroid/content/Context;LX/0l7;LX/Hv4;LX/Ht8;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZ)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v2, LX/G5p;->A00:LX/FE1;

    .line 44
    .line 45
    new-instance v0, LX/FDA;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/FDA;-><init>(LX/HqQ;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/G5p;->A02:LX/FDA;

    .line 51
    .line 52
    new-instance v0, LX/1kW;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    invoke-direct {v0, v8, v1}, LX/1kW;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, LX/G5p;->A01:LX/1kW;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
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
.end method
