.class public final enum LX/CkL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/CkL;

.field public static final enum A02:LX/CkL;

.field public static final enum A03:LX/CkL;

.field public static final enum A04:LX/CkL;

.field public static final enum A05:LX/CkL;

.field public static final enum A06:LX/CkL;

.field public static final enum A07:LX/CkL;

.field public static final enum A08:LX/CkL;

.field public static final enum A09:LX/CkL;

.field public static final enum A0A:LX/CkL;

.field public static final enum A0B:LX/CkL;

.field public static final enum A0C:LX/CkL;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 0
    const-string v3, "ASSET_PICKER"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    new-instance v8, LX/CkL;

    .line 6
    .line 7
    invoke-direct {v8, v3, v2, v0, v1}, LX/CkL;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/CkL;->A02:LX/CkL;

    .line 11
    .line 12
    const-string v3, "CREATE_MODE_DIAL_SELECTION"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-wide/16 v0, 0x2

    .line 16
    .line 17
    new-instance v7, LX/CkL;

    .line 18
    .line 19
    invoke-direct {v7, v3, v2, v0, v1}, LX/CkL;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/CkL;->A04:LX/CkL;

    .line 23
    .line 24
    const-string v3, "CREATE_MODE_RANDOM_SELECTION"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-wide/16 v0, 0x3

    .line 28
    .line 29
    new-instance v6, LX/CkL;

    .line 30
    .line 31
    invoke-direct {v6, v3, v2, v0, v1}, LX/CkL;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/CkL;->A06:LX/CkL;

    .line 35
    .line 36
    const-string v3, "CREATE_MODE_VIEW_ALL_SELECTION"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-wide/16 v0, 0x4

    .line 40
    .line 41
    new-instance v5, LX/CkL;

    .line 42
    .line 43
    invoke-direct {v5, v3, v2, v0, v1}, LX/CkL;-><init>(Ljava/lang/String;IJ)V

    .line 44
    .line 45
    .line 46
    sput-object v5, LX/CkL;->A09:LX/CkL;

    .line 47
    .line 48
    const-string v3, "CREATE_MODE_TAP_TO_CYCLE_SELECTION"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-wide/16 v0, 0x5

    .line 52
    .line 53
    new-instance v4, LX/CkL;

    .line 54
    .line 55
    invoke-direct {v4, v3, v2, v0, v1}, LX/CkL;-><init>(Ljava/lang/String;IJ)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/CkL;->A07:LX/CkL;

    .line 59
    .line 60
    const-string v9, "CREATE_MODE_GIF_SEARCH"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-wide/16 v0, 0x6

    .line 64
    .line 65
    new-instance v3, LX/CkL;

    .line 66
    .line 67
    invoke-direct {v3, v9, v2, v0, v1}, LX/CkL;-><init>(Ljava/lang/String;IJ)V

    .line 68
    .line 69
    .line 70
    sput-object v3, LX/CkL;->A05:LX/CkL;

    .line 71
    .line 72
    const-string v10, "CREATE_MODE_USER_SEARCH"

    .line 73
    .line 74
    const/4 v9, 0x6

    .line 75
    const-wide/16 v0, 0x7

    .line 76
    .line 77
    new-instance v2, LX/CkL;

    .line 78
    .line 79
    invoke-direct {v2, v10, v9, v0, v1}, LX/CkL;-><init>(Ljava/lang/String;IJ)V

    .line 80
    .line 81
    .line 82
    sput-object v2, LX/CkL;->A08:LX/CkL;

    .line 83
    .line 84
    const-string v11, "MUSIC_PRE_CAPTURE"

    .line 85
    .line 86
    const/4 v10, 0x7

    .line 87
    const-wide/16 v0, 0x8

    .line 88
    .line 89
    new-instance v16, LX/CkL;

    .line 90
    .line 91
    move-object/from16 v9, v16

    .line 92
    .line 93
    invoke-direct {v9, v11, v10, v0, v1}, LX/CkL;-><init>(Ljava/lang/String;IJ)V

    .line 94
    .line 95
    .line 96
    const-string v11, "FEED_MEGAPHONE"

    .line 97
    .line 98
    const/16 v9, 0x8

    .line 99
    .line 100
    const-wide/16 v0, 0x9

    .line 101
    .line 102
    new-instance v10, LX/CkL;

    .line 103
    .line 104
    invoke-direct {v10, v11, v9, v0, v1}, LX/CkL;-><init>(Ljava/lang/String;IJ)V

    .line 105
    .line 106
    .line 107
    const-string v12, "STORY_ATTRIBUTION"

    .line 108
    .line 109
    const/16 v11, 0x9

    .line 110
    .line 111
    const-wide/16 v0, 0xa

    .line 112
    .line 113
    new-instance v9, LX/CkL;

    .line 114
    .line 115
    invoke-direct {v9, v12, v11, v0, v1}, LX/CkL;-><init>(Ljava/lang/String;IJ)V

    .line 116
    .line 117
    .line 118
    sput-object v9, LX/CkL;->A0B:LX/CkL;

    .line 119
    .line 120
    const-string v13, "STORY_PRECAPTURE_NUX"

    .line 121
    .line 122
    const/16 v12, 0xa

    .line 123
    .line 124
    const-wide/16 v0, 0xb

    .line 125
    .line 126
    new-instance v11, LX/CkL;

    .line 127
    .line 128
    invoke-direct {v11, v13, v12, v0, v1}, LX/CkL;-><init>(Ljava/lang/String;IJ)V

    .line 129
    .line 130
    .line 131
    sput-object v11, LX/CkL;->A0C:LX/CkL;

    .line 132
    .line 133
    const-string v14, "MAP_LOCATION_STICKER"

    .line 134
    .line 135
    const/16 v12, 0xb

    .line 136
    .line 137
    const-wide/16 v0, 0xc

    .line 138
    .line 139
    new-instance v13, LX/CkL;

    .line 140
    .line 141
    invoke-direct {v13, v14, v12, v0, v1}, LX/CkL;-><init>(Ljava/lang/String;IJ)V

    .line 142
    .line 143
    .line 144
    sput-object v13, LX/CkL;->A0A:LX/CkL;

    .line 145
    .line 146
    const-string v15, "CLIPS_COMMENTS"

    .line 147
    .line 148
    const/16 v14, 0xc

    .line 149
    .line 150
    const-wide/16 v0, 0xd

    .line 151
    .line 152
    new-instance v12, LX/CkL;

    .line 153
    .line 154
    invoke-direct {v12, v15, v14, v0, v1}, LX/CkL;-><init>(Ljava/lang/String;IJ)V

    .line 155
    .line 156
    .line 157
    sput-object v12, LX/CkL;->A03:LX/CkL;

    .line 158
    .line 159
    move-object/from16 v21, v12

    .line 160
    .line 161
    move-object/from16 v20, v13

    .line 162
    .line 163
    move-object/from16 v19, v11

    .line 164
    .line 165
    move-object/from16 v18, v9

    .line 166
    .line 167
    move-object/from16 v17, v10

    .line 168
    .line 169
    move-object v15, v2

    .line 170
    move-object v14, v3

    .line 171
    move-object v13, v4

    .line 172
    move-object v12, v5

    .line 173
    move-object v11, v6

    .line 174
    move-object v10, v7

    .line 175
    move-object v9, v8

    .line 176
    filled-new-array/range {v9 .. v21}, [LX/CkL;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, LX/CkL;->A01:[LX/CkL;

    .line 181
    .line 182
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/CkL;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/CkL;
    .locals 1

    .line 0
    const-class v0, LX/CkL;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CkL;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CkL;
    .locals 1

    .line 0
    sget-object v0, LX/CkL;->A01:[LX/CkL;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CkL;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/CkL;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
