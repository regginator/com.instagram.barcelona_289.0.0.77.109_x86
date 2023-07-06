.class public final LX/DSK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/DUP;

.field public static final A08:LX/DSK;

.field public static final A09:LX/DSK;

.field public static final A0A:LX/DSK;

.field public static final A0B:LX/DSK;

.field public static final A0C:LX/DSK;

.field public static final A0D:LX/DSK;

.field public static final A0E:LX/DSK;

.field public static final A0F:LX/DSK;

.field public static final A0G:LX/DSK;

.field public static final A0H:LX/DSK;

.field public static final A0I:LX/DSK;

.field public static final A0J:LX/DSK;

.field public static final A0K:LX/DSK;

.field public static final A0L:LX/DSK;

.field public static final A0M:LX/DSK;

.field public static final A0N:LX/DSK;

.field public static final A0O:LX/DSK;

.field public static final A0P:LX/DSK;

.field public static final A0Q:LX/DSK;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    new-instance v0, LX/DUP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DUP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DSK;->A07:LX/DUP;

    .line 6
    .line 7
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v2, "REPEAT_ERROR"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v11, 0x1

    .line 14
    new-instance v0, LX/DSK;

    .line 15
    .line 16
    move v5, v4

    .line 17
    invoke-direct/range {v0 .. v5}, LX/DSK;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/DSK;->A0J:LX/DSK;

    .line 21
    .line 22
    const-string v7, "RETRY_LATER_ERROR"

    .line 23
    .line 24
    new-instance v5, LX/DSK;

    .line 25
    .line 26
    move-object v6, v1

    .line 27
    move v8, v3

    .line 28
    move v9, v3

    .line 29
    move v10, v4

    .line 30
    invoke-direct/range {v5 .. v10}, LX/DSK;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v5, LX/DSK;->A0K:LX/DSK;

    .line 34
    .line 35
    const-string v2, "BASIC_NETWORK_ERROR"

    .line 36
    .line 37
    new-instance v0, LX/DSK;

    .line 38
    .line 39
    move v5, v4

    .line 40
    invoke-direct/range {v0 .. v5}, LX/DSK;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/DSK;->A0A:LX/DSK;

    .line 44
    .line 45
    const-string v2, "INVALID_REPLY_NETWORK_ERROR"

    .line 46
    .line 47
    new-instance v0, LX/DSK;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, LX/DSK;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/DSK;->A0C:LX/DSK;

    .line 53
    .line 54
    const-string v7, "QUESTIONABLE_NETWORK_ERROR"

    .line 55
    .line 56
    new-instance v5, LX/DSK;

    .line 57
    .line 58
    move v8, v4

    .line 59
    move v9, v4

    .line 60
    invoke-direct/range {v5 .. v10}, LX/DSK;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 61
    .line 62
    .line 63
    sput-object v5, LX/DSK;->A0I:LX/DSK;

    .line 64
    .line 65
    const-string v7, "ZERO_NETWORK_ERROR"

    .line 66
    .line 67
    new-instance v5, LX/DSK;

    .line 68
    .line 69
    move v8, v3

    .line 70
    move v9, v3

    .line 71
    invoke-direct/range {v5 .. v10}, LX/DSK;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 72
    .line 73
    .line 74
    sput-object v5, LX/DSK;->A0Q:LX/DSK;

    .line 75
    .line 76
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    const-string v8, "AIRPLANE_MODE_ERROR"

    .line 79
    .line 80
    new-instance v6, LX/DSK;

    .line 81
    .line 82
    move v10, v3

    .line 83
    invoke-direct/range {v6 .. v11}, LX/DSK;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 84
    .line 85
    .line 86
    sput-object v6, LX/DSK;->A08:LX/DSK;

    .line 87
    .line 88
    const-string v8, "UNEXPECTED_ERROR"

    .line 89
    .line 90
    new-instance v6, LX/DSK;

    .line 91
    .line 92
    invoke-direct/range {v6 .. v11}, LX/DSK;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 93
    .line 94
    .line 95
    sput-object v6, LX/DSK;->A0M:LX/DSK;

    .line 96
    .line 97
    const-string v2, "TRANSIENT_SERVER_ERROR"

    .line 98
    .line 99
    new-instance v0, LX/DSK;

    .line 100
    .line 101
    move v5, v4

    .line 102
    invoke-direct/range {v0 .. v5}, LX/DSK;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 103
    .line 104
    .line 105
    sput-object v0, LX/DSK;->A0L:LX/DSK;

    .line 106
    .line 107
    const-string v8, "BLOCKING_SERVER_ERROR"

    .line 108
    .line 109
    new-instance v6, LX/DSK;

    .line 110
    .line 111
    invoke-direct/range {v6 .. v11}, LX/DSK;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 112
    .line 113
    .line 114
    sput-object v6, LX/DSK;->A0B:LX/DSK;

    .line 115
    .line 116
    const-string v8, "MAY_RETRY_CLIENT_ERROR"

    .line 117
    .line 118
    new-instance v6, LX/DSK;

    .line 119
    .line 120
    invoke-direct/range {v6 .. v11}, LX/DSK;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 121
    .line 122
    .line 123
    sput-object v6, LX/DSK;->A0D:LX/DSK;

    .line 124
    .line 125
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    new-instance v0, LX/DSK;

    .line 128
    .line 129
    move-object v2, v8

    .line 130
    move v4, v3

    .line 131
    invoke-direct/range {v0 .. v5}, LX/DSK;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 132
    .line 133
    .line 134
    sput-object v0, LX/DSK;->A0E:LX/DSK;

    .line 135
    .line 136
    const-string v8, "VIDEO_RENDER_ERROR"

    .line 137
    .line 138
    new-instance v6, LX/DSK;

    .line 139
    .line 140
    invoke-direct/range {v6 .. v11}, LX/DSK;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 141
    .line 142
    .line 143
    sput-object v6, LX/DSK;->A0O:LX/DSK;

    .line 144
    .line 145
    new-instance v0, LX/DSK;

    .line 146
    .line 147
    move-object v2, v8

    .line 148
    invoke-direct/range {v0 .. v5}, LX/DSK;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 149
    .line 150
    .line 151
    sput-object v0, LX/DSK;->A0P:LX/DSK;

    .line 152
    .line 153
    const-string v14, "MISSING_FILE_ERROR"

    .line 154
    .line 155
    new-instance v12, LX/DSK;

    .line 156
    .line 157
    move-object v13, v7

    .line 158
    move v15, v3

    .line 159
    move/from16 v16, v3

    .line 160
    .line 161
    move/from16 v17, v3

    .line 162
    .line 163
    invoke-direct/range {v12 .. v17}, LX/DSK;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 164
    .line 165
    .line 166
    sput-object v12, LX/DSK;->A0F:LX/DSK;

    .line 167
    .line 168
    new-instance v12, LX/DSK;

    .line 169
    .line 170
    move-object v13, v1

    .line 171
    move/from16 v17, v11

    .line 172
    .line 173
    invoke-direct/range {v12 .. v17}, LX/DSK;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 174
    .line 175
    .line 176
    sput-object v12, LX/DSK;->A0G:LX/DSK;

    .line 177
    .line 178
    const-string v2, "BAD_VIDEO_FILE"

    .line 179
    .line 180
    new-instance v0, LX/DSK;

    .line 181
    .line 182
    move-object v1, v7

    .line 183
    move v5, v3

    .line 184
    invoke-direct/range {v0 .. v5}, LX/DSK;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 185
    .line 186
    .line 187
    sput-object v0, LX/DSK;->A09:LX/DSK;

    .line 188
    .line 189
    const-string v2, "PERMANENT_CLIENT_ERROR"

    .line 190
    .line 191
    new-instance v0, LX/DSK;

    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, LX/DSK;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 194
    .line 195
    .line 196
    sput-object v0, LX/DSK;->A0H:LX/DSK;

    .line 197
    .line 198
    const-string v2, "VALIDATION_ERROR"

    .line 199
    .line 200
    new-instance v0, LX/DSK;

    .line 201
    .line 202
    invoke-direct/range {v0 .. v5}, LX/DSK;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 203
    .line 204
    .line 205
    sput-object v0, LX/DSK;->A0N:LX/DSK;

    .line 206
    .line 207
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DSK;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/DSK;->A04:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LX/DSK;->A05:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/DSK;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/DSK;->A06:Z

    .line 12
    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/DSK;->A03:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
