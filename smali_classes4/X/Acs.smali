.class public final LX/Acs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Acs;

.field public static final A04:LX/Acs;

.field public static final A05:LX/Acs;

.field public static final A06:LX/Acs;

.field public static final A07:LX/Acs;

.field public static final A08:LX/Acs;

.field public static final A09:LX/Acs;

.field public static final A0A:LX/Acs;

.field public static final A0B:LX/Acs;

.field public static final A0C:LX/Acs;

.field public static final A0D:LX/Acs;

.field public static final A0E:LX/Acs;

.field public static final A0F:LX/Acs;

.field public static final A0G:LX/Acs;

.field public static final A0H:LX/Acs;

.field public static final A0I:LX/Acs;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    new-instance v0, LX/Acs;

    .line 6
    .line 7
    invoke-direct {v0, v4, v3, v6}, LX/Acs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Acs;->A04:LX/Acs;

    .line 11
    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    new-instance v0, LX/Acs;

    .line 15
    .line 16
    invoke-direct {v0, v4, v3, v5}, LX/Acs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Acs;->A05:LX/Acs;

    .line 20
    .line 21
    const/16 v7, 0xa

    .line 22
    .line 23
    new-instance v0, LX/Acs;

    .line 24
    .line 25
    invoke-direct {v0, v4, v3, v7}, LX/Acs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/Acs;->A06:LX/Acs;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    new-instance v0, LX/Acs;

    .line 32
    .line 33
    invoke-direct {v0, v4, v3, v1}, LX/Acs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/Acs;->A07:LX/Acs;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    new-instance v0, LX/Acs;

    .line 41
    .line 42
    invoke-direct {v0, v4, v3, v1}, LX/Acs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/Acs;->A08:LX/Acs;

    .line 46
    .line 47
    const-wide v0, 0x81051f00000b8aL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-wide v0, 0x82051f00010a5cL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0cz;->A00(LX/0cy;)J

    .line 72
    .line 73
    .line 74
    :cond_0
    const-wide v0, 0x81051f00000b8aL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const-wide v0, 0x82051f00010a5cL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0cz;->A00(LX/0cy;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    long-to-int v2, v0

    .line 103
    :goto_0
    mul-int/lit8 v1, v2, 0x6

    .line 104
    .line 105
    new-instance v0, LX/Acs;

    .line 106
    .line 107
    invoke-direct {v0, v4, v3, v1}, LX/Acs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 108
    .line 109
    .line 110
    sput-object v0, LX/Acs;->A0E:LX/Acs;

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    new-instance v0, LX/Acs;

    .line 114
    .line 115
    invoke-direct {v0, v4, v3, v2}, LX/Acs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 116
    .line 117
    .line 118
    sput-object v0, LX/Acs;->A09:LX/Acs;

    .line 119
    .line 120
    new-instance v0, LX/Acs;

    .line 121
    .line 122
    invoke-direct {v0, v4, v3, v2}, LX/Acs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 123
    .line 124
    .line 125
    sput-object v0, LX/Acs;->A0A:LX/Acs;

    .line 126
    .line 127
    new-instance v0, LX/Acs;

    .line 128
    .line 129
    invoke-direct {v0, v4, v3, v2}, LX/Acs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 130
    .line 131
    .line 132
    sput-object v0, LX/Acs;->A0B:LX/Acs;

    .line 133
    .line 134
    new-instance v0, LX/Acs;

    .line 135
    .line 136
    invoke-direct {v0, v4, v3, v2}, LX/Acs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 137
    .line 138
    .line 139
    sput-object v0, LX/Acs;->A0C:LX/Acs;

    .line 140
    .line 141
    new-instance v0, LX/Acs;

    .line 142
    .line 143
    invoke-direct {v0, v4, v3, v8}, LX/Acs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 144
    .line 145
    .line 146
    sput-object v0, LX/Acs;->A0D:LX/Acs;

    .line 147
    .line 148
    new-instance v0, LX/Acs;

    .line 149
    .line 150
    invoke-direct {v0, v4, v3, v7}, LX/Acs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 151
    .line 152
    .line 153
    sput-object v0, LX/Acs;->A0F:LX/Acs;

    .line 154
    .line 155
    new-instance v0, LX/Acs;

    .line 156
    .line 157
    invoke-direct {v0, v4, v3, v6}, LX/Acs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 158
    .line 159
    .line 160
    sput-object v0, LX/Acs;->A0I:LX/Acs;

    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    new-instance v0, LX/Acs;

    .line 165
    .line 166
    invoke-direct {v0, v4, v3, v1}, LX/Acs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 167
    .line 168
    .line 169
    sput-object v0, LX/Acs;->A0G:LX/Acs;

    .line 170
    .line 171
    new-instance v0, LX/Acs;

    .line 172
    .line 173
    invoke-direct {v0, v4, v3, v5}, LX/Acs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 174
    .line 175
    .line 176
    sput-object v0, LX/Acs;->A03:LX/Acs;

    .line 177
    .line 178
    new-instance v0, LX/Acs;

    .line 179
    .line 180
    invoke-direct {v0, v4, v3, v2}, LX/Acs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 181
    .line 182
    .line 183
    sput-object v0, LX/Acs;->A0H:LX/Acs;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_1
    const/4 v2, 0x1

    .line 187
    goto :goto_0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Acs;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/Acs;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p3, p0, LX/Acs;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
