.class public final enum LX/0wm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/0wm;

.field public static final enum A02:LX/0wm;

.field public static final enum A03:LX/0wm;

.field public static final enum A04:LX/0wm;

.field public static final enum A05:LX/0wm;

.field public static final enum A06:LX/0wm;

.field public static final enum A07:LX/0wm;

.field public static final enum A08:LX/0wm;


# instance fields
.field public final A00:B


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 0
    const-string v1, "ACKNOWLEDGED_DELIVERY"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v13, LX/0wm;

    .line 4
    .line 5
    invoke-direct {v13, v1, v0, v0}, LX/0wm;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v13, LX/0wm;->A02:LX/0wm;

    .line 9
    .line 10
    const-string v1, "PROCESSING_LASTACTIVE_PRESENCEINFO"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v12, LX/0wm;

    .line 14
    .line 15
    invoke-direct {v12, v1, v0, v0}, LX/0wm;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v12, LX/0wm;->A06:LX/0wm;

    .line 19
    .line 20
    const-string v1, "EXACT_KEEPALIVE"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v11, LX/0wm;

    .line 24
    .line 25
    invoke-direct {v11, v1, v0, v0}, LX/0wm;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v11, LX/0wm;->A04:LX/0wm;

    .line 29
    .line 30
    const-string v2, "REQUIRES_JSON_UNICODE_ESCAPES"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v17, LX/0wm;

    .line 34
    .line 35
    move-object/from16 v0, v17

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v1}, LX/0wm;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    const-string v1, "DELTA_SENT_MESSAGE_ENABLED"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v14, LX/0wm;

    .line 44
    .line 45
    invoke-direct {v14, v1, v0, v0}, LX/0wm;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v14, LX/0wm;->A03:LX/0wm;

    .line 49
    .line 50
    const-string v1, "USE_ENUM_TOPIC"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v10, LX/0wm;

    .line 54
    .line 55
    invoke-direct {v10, v1, v0, v0}, LX/0wm;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v10, LX/0wm;->A07:LX/0wm;

    .line 59
    .line 60
    const-string v2, "SUPPRESS_GETDIFF_IN_CONNECT"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v16, LX/0wm;

    .line 64
    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    invoke-direct {v0, v2, v1, v1}, LX/0wm;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    const-string v1, "USE_THRIFT_FOR_INBOX"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v15, LX/0wm;

    .line 74
    .line 75
    invoke-direct {v15, v1, v0, v0}, LX/0wm;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v15, LX/0wm;->A08:LX/0wm;

    .line 79
    .line 80
    const-string v1, "USE_SEND_PINGRESP"

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    new-instance v9, LX/0wm;

    .line 85
    .line 86
    invoke-direct {v9, v1, v0, v0}, LX/0wm;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    const-string v1, "REQUIRE_REPLAY_PROTECTION"

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    new-instance v8, LX/0wm;

    .line 94
    .line 95
    invoke-direct {v8, v1, v0, v0}, LX/0wm;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    const-string v1, "DATA_SAVING_MODE"

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    new-instance v7, LX/0wm;

    .line 103
    .line 104
    invoke-direct {v7, v1, v0, v0}, LX/0wm;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    const-string v1, "TYPING_OFF_WHEN_SENDING_MESSAGE"

    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    new-instance v6, LX/0wm;

    .line 112
    .line 113
    invoke-direct {v6, v1, v0, v0}, LX/0wm;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    const-string v1, "PERMISSION_USER_AUTH_CODE"

    .line 117
    .line 118
    const/16 v0, 0xc

    .line 119
    .line 120
    new-instance v5, LX/0wm;

    .line 121
    .line 122
    invoke-direct {v5, v1, v0, v0}, LX/0wm;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    const-string v1, "FBNS_EXPLICIT_DELIVERY_ACK"

    .line 126
    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    new-instance v4, LX/0wm;

    .line 130
    .line 131
    invoke-direct {v4, v1, v0, v0}, LX/0wm;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v4, LX/0wm;->A05:LX/0wm;

    .line 135
    .line 136
    const-string v1, "IS_LARGE_PAYLOAD_SUPPORTED"

    .line 137
    .line 138
    const/16 v0, 0xe

    .line 139
    .line 140
    new-instance v3, LX/0wm;

    .line 141
    .line 142
    invoke-direct {v3, v1, v0, v0}, LX/0wm;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    const-string v2, "IS_MQTT_TOPIC_EXTENSION_SUPPORTED"

    .line 146
    .line 147
    const/16 v1, 0xf

    .line 148
    .line 149
    new-instance v0, LX/0wm;

    .line 150
    .line 151
    invoke-direct {v0, v2, v1, v1}, LX/0wm;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v28, v3

    .line 155
    .line 156
    move-object/from16 v29, v0

    .line 157
    .line 158
    move-object/from16 v26, v5

    .line 159
    .line 160
    move-object/from16 v27, v4

    .line 161
    .line 162
    move-object/from16 v24, v7

    .line 163
    .line 164
    move-object/from16 v25, v6

    .line 165
    .line 166
    move-object/from16 v22, v9

    .line 167
    .line 168
    move-object/from16 v23, v8

    .line 169
    .line 170
    move-object/from16 v20, v16

    .line 171
    .line 172
    move-object/from16 v21, v15

    .line 173
    .line 174
    move-object/from16 v18, v14

    .line 175
    .line 176
    move-object/from16 v19, v10

    .line 177
    .line 178
    move-object/from16 v16, v11

    .line 179
    .line 180
    move-object v14, v13

    .line 181
    move-object v15, v12

    .line 182
    filled-new-array/range {v14 .. v29}, [LX/0wm;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, LX/0wm;->A01:[LX/0wm;

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
    .line 211
    .line 212
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    int-to-byte v0, p3

    .line 4
    iput-byte v0, p0, LX/0wm;->A00:B

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wm;
    .locals 1

    .line 0
    const-class v0, LX/0wm;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0wm;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/0wm;
    .locals 1

    .line 0
    sget-object v0, LX/0wm;->A01:[LX/0wm;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0wm;

    .line 7
    .line 8
    return-object v0
.end method
