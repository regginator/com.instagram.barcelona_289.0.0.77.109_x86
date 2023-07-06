.class public final enum Lcom/instagram/debug/devoptions/debughead/common/DebugMode;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

.field public static final enum APP_STARTUP:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

.field public static final enum CRASH_LOG:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

.field public static final Companion:Lcom/instagram/debug/devoptions/debughead/common/DebugMode$Companion;

.field public static final enum IMAGE_PERFORMANCE:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

.field public static final enum LOOM_TRACER:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

.field public static final enum MEMORY_LEAK:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

.field public static final enum MEMORY_USAGE:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

.field public static final enum MOBILEBOOST_VALIDATOR:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

.field public static final enum MSYS_PERFORMANCE:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

.field public static final enum NAVIGATION_MONITOR:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

.field public static final enum QPL_MONITOR:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

.field public static final enum SCROLL_PERF_MONITOR:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

.field public static final enum TASKS:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

.field public static final enum VIDEO_PERFORMANCE:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;


# instance fields
.field public final tabTitleId:I


# direct methods
.method public static final synthetic $values()[Lcom/instagram/debug/devoptions/debughead/common/DebugMode;
    .locals 13

    sget-object v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->SCROLL_PERF_MONITOR:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    sget-object v1, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->QPL_MONITOR:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    sget-object v2, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->LOOM_TRACER:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    sget-object v3, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->MOBILEBOOST_VALIDATOR:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    sget-object v4, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->NAVIGATION_MONITOR:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    sget-object v5, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->CRASH_LOG:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    sget-object v6, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->MEMORY_LEAK:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    sget-object v7, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->TASKS:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    sget-object v8, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->MEMORY_USAGE:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    sget-object v9, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->VIDEO_PERFORMANCE:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    sget-object v10, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->IMAGE_PERFORMANCE:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    sget-object v11, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->APP_STARTUP:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    sget-object v12, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->MSYS_PERFORMANCE:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    filled-new-array/range {v0 .. v12}, [Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v3, 0x7f11399b

    .line 1
    .line 2
    .line 3
    const-string v2, "SCROLL_PERF_MONITOR"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->SCROLL_PERF_MONITOR:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 12
    .line 13
    const v3, 0x7f1133f8

    .line 14
    .line 15
    .line 16
    const-string v2, "QPL_MONITOR"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->QPL_MONITOR:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 25
    .line 26
    const v3, 0x7f1125b9

    .line 27
    .line 28
    .line 29
    const-string v2, "LOOM_TRACER"

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->LOOM_TRACER:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 38
    .line 39
    const v3, 0x7f11278b

    .line 40
    .line 41
    .line 42
    const-string v2, "MOBILEBOOST_VALIDATOR"

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->MOBILEBOOST_VALIDATOR:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 51
    .line 52
    const v3, 0x7f112b64

    .line 53
    .line 54
    .line 55
    const-string v2, "NAVIGATION_MONITOR"

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->NAVIGATION_MONITOR:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 64
    .line 65
    const v3, 0x7f110f83

    .line 66
    .line 67
    .line 68
    const-string v2, "CRASH_LOG"

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->CRASH_LOG:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 77
    .line 78
    const v3, 0x7f112665

    .line 79
    .line 80
    .line 81
    const-string v2, "MEMORY_LEAK"

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->MEMORY_LEAK:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 90
    .line 91
    const v3, 0x7f1104fd

    .line 92
    .line 93
    .line 94
    const-string v2, "TASKS"

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->TASKS:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 103
    .line 104
    const v3, 0x7f112666

    .line 105
    .line 106
    .line 107
    const-string v2, "MEMORY_USAGE"

    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 112
    .line 113
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->MEMORY_USAGE:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 117
    .line 118
    const v3, 0x7f114386

    .line 119
    .line 120
    .line 121
    const-string v2, "VIDEO_PERFORMANCE"

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->VIDEO_PERFORMANCE:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 131
    .line 132
    const v3, 0x7f1120e3

    .line 133
    .line 134
    .line 135
    const-string v2, "IMAGE_PERFORMANCE"

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->IMAGE_PERFORMANCE:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 145
    .line 146
    const v3, 0x7f110329

    .line 147
    .line 148
    .line 149
    const-string v2, "APP_STARTUP"

    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->APP_STARTUP:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 159
    .line 160
    const v3, 0x7f112978

    .line 161
    .line 162
    .line 163
    const-string v2, "MSYS_PERFORMANCE"

    .line 164
    .line 165
    const/16 v1, 0xc

    .line 166
    .line 167
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 168
    .line 169
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->MSYS_PERFORMANCE:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 173
    .line 174
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->$values()[Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->$VALUES:[Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 179
    .line 180
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode$Companion;

    .line 181
    .line 182
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/common/DebugMode$Companion;-><init>()V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->Companion:Lcom/instagram/debug/devoptions/debughead/common/DebugMode$Companion;

    .line 186
    .line 187
    return-void
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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->tabTitleId:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/debug/devoptions/debughead/common/DebugMode;
    .locals 1

    const-class v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    return-object v0
.end method

.method public static final valueOfTabIndex(I)Lcom/instagram/debug/devoptions/debughead/common/DebugMode;
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->Companion:Lcom/instagram/debug/devoptions/debughead/common/DebugMode$Companion;

    invoke-virtual {v0, p0}, Lcom/instagram/debug/devoptions/debughead/common/DebugMode$Companion;->valueOfTabIndex(I)Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Lcom/instagram/debug/devoptions/debughead/common/DebugMode;
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->$VALUES:[Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    return-object v0
.end method
