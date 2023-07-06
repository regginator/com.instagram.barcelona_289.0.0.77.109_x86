.class public final enum Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum ADD_PARTICIPANTS:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum CLIENT_MEDIA_UPDATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum CONFERENCE_STATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final Companion:LX/6Ts;

.field public static final enum DATA_MESSAGE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum DISMISS:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum EXPERIMENT:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum HANGUP:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum ICE_CANDIDATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum JOIN:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum P2P_ANSWER:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum P2P_ICE_CANDIDATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum P2P_PROTOCOL:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum REMOVE_PARTICIPANTS:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum RING:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum SERVER_MEDIA_UPDATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum SUBSCRIPTION:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum UNKNOWN:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;


# direct methods
.method public static final synthetic $values()[Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;
    .locals 17

    sget-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->JOIN:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v1, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->SERVER_MEDIA_UPDATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v2, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->HANGUP:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v3, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->ICE_CANDIDATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v4, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->RING:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v5, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->DISMISS:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v6, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->CONFERENCE_STATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v7, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->ADD_PARTICIPANTS:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v8, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->SUBSCRIPTION:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v9, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->CLIENT_MEDIA_UPDATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v10, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->DATA_MESSAGE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v11, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->REMOVE_PARTICIPANTS:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v12, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->EXPERIMENT:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v13, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->P2P_PROTOCOL:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v14, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->P2P_ANSWER:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v15, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->P2P_ICE_CANDIDATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v16, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->UNKNOWN:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    filled-new-array/range {v0 .. v16}, [Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "JOIN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->JOIN:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 9
    .line 10
    const-string v2, "SERVER_MEDIA_UPDATE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->SERVER_MEDIA_UPDATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 19
    .line 20
    const-string v2, "HANGUP"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->HANGUP:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 29
    .line 30
    const-string v2, "ICE_CANDIDATE"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->ICE_CANDIDATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 39
    .line 40
    const-string v2, "RING"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->RING:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 49
    .line 50
    const-string v2, "DISMISS"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->DISMISS:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 59
    .line 60
    const-string v2, "CONFERENCE_STATE"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->CONFERENCE_STATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 69
    .line 70
    const-string v2, "ADD_PARTICIPANTS"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->ADD_PARTICIPANTS:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 79
    .line 80
    const-string v2, "SUBSCRIPTION"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->SUBSCRIPTION:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 90
    .line 91
    const-string v2, "CLIENT_MEDIA_UPDATE"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->CLIENT_MEDIA_UPDATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 101
    .line 102
    const-string v2, "DATA_MESSAGE"

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->DATA_MESSAGE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 112
    .line 113
    const-string v2, "REMOVE_PARTICIPANTS"

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->REMOVE_PARTICIPANTS:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 123
    .line 124
    const-string v2, "EXPERIMENT"

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->EXPERIMENT:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 134
    .line 135
    const-string v2, "P2P_PROTOCOL"

    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->P2P_PROTOCOL:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 145
    .line 146
    const-string v2, "P2P_ANSWER"

    .line 147
    .line 148
    const/16 v1, 0xe

    .line 149
    .line 150
    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->P2P_ANSWER:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 156
    .line 157
    const-string v2, "P2P_ICE_CANDIDATE"

    .line 158
    .line 159
    const/16 v1, 0xf

    .line 160
    .line 161
    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->P2P_ICE_CANDIDATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 167
    .line 168
    const-string v2, "UNKNOWN"

    .line 169
    .line 170
    const/16 v1, 0x10

    .line 171
    .line 172
    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 173
    .line 174
    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->UNKNOWN:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 178
    .line 179
    invoke-static {}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->$values()[Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->$VALUES:[Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 184
    .line 185
    new-instance v0, LX/6Ts;

    .line 186
    .line 187
    invoke-direct {v0}, LX/6Ts;-><init>()V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->Companion:LX/6Ts;

    .line 191
    .line 192
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final fromServerValue(Ljava/lang/String;)Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->valueOf(Ljava/lang/String;)Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    sget-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->UNKNOWN:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;
    .locals 1

    const-class v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    return-object v0
.end method

.method public static values()[Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;
    .locals 1

    sget-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->$VALUES:[Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    return-object v0
.end method
