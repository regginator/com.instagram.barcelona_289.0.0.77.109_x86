.class public final enum LX/IoY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/IoY;

.field public static final enum A02:LX/IoY;

.field public static final enum A03:LX/IoY;


# instance fields
.field public final A00:LX/JgM;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x3

    .line 1
    const/4 v5, 0x1

    .line 2
    new-instance v2, LX/JgM;

    .line 3
    .line 4
    invoke-direct {v2, v7, v5}, LX/JgM;-><init>(BZ)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DEFAULT"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v0, LX/IoY;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v4}, LX/IoY;-><init>(LX/JgM;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/IoY;->A01:LX/IoY;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    new-instance v2, LX/JgM;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, LX/JgM;-><init>(BZ)V

    .line 21
    .line 22
    .line 23
    const-string v1, "PREFETCH"

    .line 24
    .line 25
    new-instance v0, LX/IoY;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v5}, LX/IoY;-><init>(LX/JgM;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/JgM;

    .line 31
    .line 32
    invoke-direct {v2, v7, v4}, LX/JgM;-><init>(BZ)V

    .line 33
    .line 34
    .line 35
    const-string v1, "IMPORTANT_PREFETCH"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    new-instance v0, LX/IoY;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1, v6}, LX/IoY;-><init>(LX/JgM;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/JgM;

    .line 44
    .line 45
    invoke-direct {v2, v3, v5}, LX/JgM;-><init>(BZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, "PREFETCH_INCREMENTAL"

    .line 49
    .line 50
    new-instance v0, LX/IoY;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1, v7}, LX/IoY;-><init>(LX/JgM;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/IoY;->A02:LX/IoY;

    .line 56
    .line 57
    new-instance v2, LX/JgM;

    .line 58
    .line 59
    invoke-direct {v2, v7, v5}, LX/JgM;-><init>(BZ)V

    .line 60
    .line 61
    .line 62
    const-string v1, "IMPORTANT_PREFETCH_INCREMENTAL"

    .line 63
    .line 64
    new-instance v0, LX/IoY;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1, v3}, LX/IoY;-><init>(LX/JgM;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    new-instance v2, LX/JgM;

    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, LX/JgM;-><init>(BZ)V

    .line 73
    .line 74
    .line 75
    const-string v1, "UNIMPORTANT_PREFETCH"

    .line 76
    .line 77
    new-instance v0, LX/IoY;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1, v3}, LX/IoY;-><init>(LX/JgM;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/JgM;

    .line 83
    .line 84
    invoke-direct {v2, v3, v5}, LX/JgM;-><init>(BZ)V

    .line 85
    .line 86
    .line 87
    const-string v1, "UNIMPORTANT_PREFETCH_INCREMENTAL"

    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    new-instance v0, LX/IoY;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1, v7}, LX/IoY;-><init>(LX/JgM;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, LX/JgM;

    .line 96
    .line 97
    invoke-direct {v3, v7, v4}, LX/JgM;-><init>(BZ)V

    .line 98
    .line 99
    .line 100
    const-string v2, "VERY_UNIMPORTANT_PREFETCH"

    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    new-instance v0, LX/IoY;

    .line 104
    .line 105
    invoke-direct {v0, v3, v2, v1}, LX/IoY;-><init>(LX/JgM;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v3, LX/JgM;

    .line 109
    .line 110
    invoke-direct {v3, v7, v5}, LX/JgM;-><init>(BZ)V

    .line 111
    .line 112
    .line 113
    const-string v2, "VERY_UNIMPORTANT_PREFETCH_INCREMENTAL"

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    new-instance v0, LX/IoY;

    .line 118
    .line 119
    invoke-direct {v0, v3, v2, v1}, LX/IoY;-><init>(LX/JgM;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, LX/JgM;

    .line 123
    .line 124
    invoke-direct {v3, v4, v4}, LX/JgM;-><init>(BZ)V

    .line 125
    .line 126
    .line 127
    const-string v2, "STREAMING"

    .line 128
    .line 129
    const/16 v1, 0x9

    .line 130
    .line 131
    new-instance v0, LX/IoY;

    .line 132
    .line 133
    invoke-direct {v0, v3, v2, v1}, LX/IoY;-><init>(LX/JgM;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    sput-object v0, LX/IoY;->A03:LX/IoY;

    .line 137
    .line 138
    new-instance v3, LX/JgM;

    .line 139
    .line 140
    invoke-direct {v3, v6, v4}, LX/JgM;-><init>(BZ)V

    .line 141
    .line 142
    .line 143
    const-string v2, "WARMUP"

    .line 144
    .line 145
    const/16 v1, 0xa

    .line 146
    .line 147
    new-instance v0, LX/IoY;

    .line 148
    .line 149
    invoke-direct {v0, v3, v2, v1}, LX/IoY;-><init>(LX/JgM;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    new-instance v3, LX/JgM;

    .line 153
    .line 154
    invoke-direct {v3, v6, v5}, LX/JgM;-><init>(BZ)V

    .line 155
    .line 156
    .line 157
    const-string v2, "WARMUP_INCREMENTAL"

    .line 158
    .line 159
    const/16 v1, 0xb

    .line 160
    .line 161
    new-instance v0, LX/IoY;

    .line 162
    .line 163
    invoke-direct {v0, v3, v2, v1}, LX/IoY;-><init>(LX/JgM;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    new-instance v3, LX/JgM;

    .line 167
    .line 168
    invoke-direct {v3, v4, v5}, LX/JgM;-><init>(BZ)V

    .line 169
    .line 170
    .line 171
    const-string v2, "STREAMING_INCREMENTAL"

    .line 172
    .line 173
    const/16 v1, 0xc

    .line 174
    .line 175
    new-instance v0, LX/IoY;

    .line 176
    .line 177
    invoke-direct {v0, v3, v2, v1}, LX/IoY;-><init>(LX/JgM;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    return-void
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
.end method

.method public constructor <init>(LX/JgM;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IoY;->A00:LX/JgM;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
