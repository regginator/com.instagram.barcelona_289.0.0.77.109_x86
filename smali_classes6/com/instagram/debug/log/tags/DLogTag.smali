.class public Lcom/instagram/debug/log/tags/DLogTag;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ASYNC_ADS:Lcom/instagram/debug/log/tags/DLogTag;

.field public static final CANVAS:Lcom/instagram/debug/log/tags/DLogTag;

.field public static final CONTEXTUAL_CONFIG:Lcom/instagram/debug/log/tags/DLogTag;

.field public static final DIRECT_HTTP:Lcom/instagram/debug/log/tags/DLogTag;

.field public static final DIRECT_REAL_TIME:Lcom/instagram/debug/log/tags/DLogTag;

.field public static final IG_VIDEO_REAL_TIME:Lcom/instagram/debug/log/tags/DLogTag;

.field public static final LIVE:Lcom/instagram/debug/log/tags/DLogTag;

.field public static final PENDING_MEDIA:Lcom/instagram/debug/log/tags/DLogTag;

.field public static final QE_EXPOSURE:Lcom/instagram/debug/log/tags/DLogTag;

.field public static final REAL_TIME:Lcom/instagram/debug/log/tags/DLogTag;

.field public static final REAL_TIME_FLEET_BEACON:Lcom/instagram/debug/log/tags/DLogTag;

.field public static final REEL:Lcom/instagram/debug/log/tags/DLogTag;

.field public static final RTC:Lcom/instagram/debug/log/tags/DLogTag;

.field public static final VIDEO_CALL:Lcom/instagram/debug/log/tags/DLogTag;


# instance fields
.field public final color:I

.field public final name:Ljava/lang/String;

.field public final nameResourceId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const v3, 0x7f1110a7

    .line 1
    .line 2
    .line 3
    const-string v2, "direct_real_time"

    .line 4
    .line 5
    const v1, -0xff0100

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/instagram/debug/log/tags/DLogTag;

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/debug/log/tags/DLogTag;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/instagram/debug/log/tags/DLogTag;->DIRECT_REAL_TIME:Lcom/instagram/debug/log/tags/DLogTag;

    .line 14
    .line 15
    const v3, 0x7f1110a6

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    const/16 v1, 0xa5

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v1, "direct_http"

    .line 28
    .line 29
    new-instance v0, Lcom/instagram/debug/log/tags/DLogTag;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/debug/log/tags/DLogTag;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/instagram/debug/log/tags/DLogTag;->DIRECT_HTTP:Lcom/instagram/debug/log/tags/DLogTag;

    .line 35
    .line 36
    const v2, 0x7f1110a4

    .line 37
    .line 38
    .line 39
    const-string v1, "canvas"

    .line 40
    .line 41
    const v4, -0xff0001

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/instagram/debug/log/tags/DLogTag;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v4}, Lcom/instagram/debug/log/tags/DLogTag;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/instagram/debug/log/tags/DLogTag;->CANVAS:Lcom/instagram/debug/log/tags/DLogTag;

    .line 50
    .line 51
    const v2, 0x7f1110ac

    .line 52
    .line 53
    .line 54
    const-string v1, "real_time"

    .line 55
    .line 56
    new-instance v0, Lcom/instagram/debug/log/tags/DLogTag;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v4}, Lcom/instagram/debug/log/tags/DLogTag;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/instagram/debug/log/tags/DLogTag;->REAL_TIME:Lcom/instagram/debug/log/tags/DLogTag;

    .line 62
    .line 63
    const v2, 0x7f1110ad

    .line 64
    .line 65
    .line 66
    const-string v1, "real_time_fleet_beacon"

    .line 67
    .line 68
    new-instance v0, Lcom/instagram/debug/log/tags/DLogTag;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v4}, Lcom/instagram/debug/log/tags/DLogTag;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/instagram/debug/log/tags/DLogTag;->REAL_TIME_FLEET_BEACON:Lcom/instagram/debug/log/tags/DLogTag;

    .line 74
    .line 75
    const v2, 0x7f1110a3

    .line 76
    .line 77
    .line 78
    const-string v1, "async_ads"

    .line 79
    .line 80
    new-instance v0, Lcom/instagram/debug/log/tags/DLogTag;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v4}, Lcom/instagram/debug/log/tags/DLogTag;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/instagram/debug/log/tags/DLogTag;->ASYNC_ADS:Lcom/instagram/debug/log/tags/DLogTag;

    .line 86
    .line 87
    const v2, 0x7f1110a8

    .line 88
    .line 89
    .line 90
    const-string v1, "ig_video_real_time"

    .line 91
    .line 92
    new-instance v0, Lcom/instagram/debug/log/tags/DLogTag;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, v4}, Lcom/instagram/debug/log/tags/DLogTag;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/instagram/debug/log/tags/DLogTag;->IG_VIDEO_REAL_TIME:Lcom/instagram/debug/log/tags/DLogTag;

    .line 98
    .line 99
    const v2, 0x7f1110ae

    .line 100
    .line 101
    .line 102
    const-string v1, "reel"

    .line 103
    .line 104
    new-instance v0, Lcom/instagram/debug/log/tags/DLogTag;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, v4}, Lcom/instagram/debug/log/tags/DLogTag;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/instagram/debug/log/tags/DLogTag;->REEL:Lcom/instagram/debug/log/tags/DLogTag;

    .line 110
    .line 111
    const v2, 0x7f1110a9

    .line 112
    .line 113
    .line 114
    const-string v1, "live"

    .line 115
    .line 116
    new-instance v0, Lcom/instagram/debug/log/tags/DLogTag;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2, v4}, Lcom/instagram/debug/log/tags/DLogTag;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/instagram/debug/log/tags/DLogTag;->LIVE:Lcom/instagram/debug/log/tags/DLogTag;

    .line 122
    .line 123
    const v2, 0x7f1110af

    .line 124
    .line 125
    .line 126
    const-string v1, "rtc"

    .line 127
    .line 128
    const v3, -0xff01

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/instagram/debug/log/tags/DLogTag;

    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/debug/log/tags/DLogTag;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    .line 137
    .line 138
    const v2, 0x7f1110b0

    .line 139
    .line 140
    .line 141
    const-string v1, "video_call"

    .line 142
    .line 143
    new-instance v0, Lcom/instagram/debug/log/tags/DLogTag;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2, v4}, Lcom/instagram/debug/log/tags/DLogTag;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/instagram/debug/log/tags/DLogTag;->VIDEO_CALL:Lcom/instagram/debug/log/tags/DLogTag;

    .line 149
    .line 150
    const v2, 0x7f1110a5

    .line 151
    .line 152
    .line 153
    const-string v1, "contextual_config"

    .line 154
    .line 155
    new-instance v0, Lcom/instagram/debug/log/tags/DLogTag;

    .line 156
    .line 157
    invoke-direct {v0, v1, v2, v4}, Lcom/instagram/debug/log/tags/DLogTag;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/instagram/debug/log/tags/DLogTag;->CONTEXTUAL_CONFIG:Lcom/instagram/debug/log/tags/DLogTag;

    .line 161
    .line 162
    const v2, 0x7f1110aa

    .line 163
    .line 164
    .line 165
    const-string v1, "pending_media"

    .line 166
    .line 167
    new-instance v0, Lcom/instagram/debug/log/tags/DLogTag;

    .line 168
    .line 169
    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/debug/log/tags/DLogTag;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lcom/instagram/debug/log/tags/DLogTag;->PENDING_MEDIA:Lcom/instagram/debug/log/tags/DLogTag;

    .line 173
    .line 174
    const v3, 0x7f1110ab

    .line 175
    .line 176
    .line 177
    const-string v2, "qe_exposure"

    .line 178
    .line 179
    const/16 v1, -0x100

    .line 180
    .line 181
    new-instance v0, Lcom/instagram/debug/log/tags/DLogTag;

    .line 182
    .line 183
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/debug/log/tags/DLogTag;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/instagram/debug/log/tags/DLogTag;->QE_EXPOSURE:Lcom/instagram/debug/log/tags/DLogTag;

    .line 187
    .line 188
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/log/tags/DLogTag;->name:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lcom/instagram/debug/log/tags/DLogTag;->nameResourceId:I

    .line 6
    .line 7
    iput p3, p0, Lcom/instagram/debug/log/tags/DLogTag;->color:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "DLogTag{"

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/debug/log/tags/DLogTag;->name:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x7d

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
