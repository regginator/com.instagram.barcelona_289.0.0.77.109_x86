.class public final enum LX/0nS;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Sv;


# static fields
.field public static final synthetic A02:[LX/0nS;

.field public static final enum A03:LX/0nS;

.field public static final enum A04:LX/0nS;

.field public static final enum A05:LX/0nS;

.field public static final enum A06:LX/0nS;

.field public static final enum A07:LX/0nS;

.field public static final enum A08:LX/0nS;

.field public static final enum A09:LX/0nS;

.field public static final enum A0A:LX/0nS;

.field public static final enum A0B:LX/0nS;

.field public static final enum A0C:LX/0nS;

.field public static final enum A0D:LX/0nS;

.field public static final enum A0E:LX/0nS;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const-string v2, "MqttDurationMs"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "m"

    .line 4
    .line 5
    new-instance v14, LX/0nS;

    .line 6
    .line 7
    invoke-direct {v14, v2, v0, v1}, LX/0nS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v14, LX/0nS;->A09:LX/0nS;

    .line 11
    .line 12
    const-string v2, "MqttTotalDurationMs"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "mt"

    .line 16
    .line 17
    new-instance v13, LX/0nS;

    .line 18
    .line 19
    invoke-direct {v13, v2, v0, v1}, LX/0nS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LX/0nS;->A0A:LX/0nS;

    .line 23
    .line 24
    const-string v2, "NetworkDurationMs"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "n"

    .line 28
    .line 29
    new-instance v12, LX/0nS;

    .line 30
    .line 31
    invoke-direct {v12, v2, v0, v1}, LX/0nS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v12, LX/0nS;->A0B:LX/0nS;

    .line 35
    .line 36
    const-string v2, "NetworkTotalDurationMs"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "nt"

    .line 40
    .line 41
    new-instance v11, LX/0nS;

    .line 42
    .line 43
    invoke-direct {v11, v2, v0, v1}, LX/0nS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v11, LX/0nS;->A0C:LX/0nS;

    .line 47
    .line 48
    const-string v2, "ServiceDurationMs"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "s"

    .line 52
    .line 53
    new-instance v10, LX/0nS;

    .line 54
    .line 55
    invoke-direct {v10, v2, v0, v1}, LX/0nS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v10, LX/0nS;->A0E:LX/0nS;

    .line 59
    .line 60
    const-string v3, "MessageSendAttempt"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "sa"

    .line 64
    .line 65
    new-instance v16, LX/0nS;

    .line 66
    .line 67
    move-object/from16 v0, v16

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, LX/0nS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v2, "MessageSendSuccess"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "ss"

    .line 76
    .line 77
    new-instance v15, LX/0nS;

    .line 78
    .line 79
    invoke-direct {v15, v2, v0, v1}, LX/0nS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v15, LX/0nS;->A08:LX/0nS;

    .line 83
    .line 84
    const-string v2, "ForegroundPing"

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const-string v0, "fp"

    .line 88
    .line 89
    new-instance v9, LX/0nS;

    .line 90
    .line 91
    invoke-direct {v9, v2, v0, v1}, LX/0nS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v9, LX/0nS;->A07:LX/0nS;

    .line 95
    .line 96
    const-string v2, "BackgroundPing"

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    const-string v0, "bp"

    .line 101
    .line 102
    new-instance v8, LX/0nS;

    .line 103
    .line 104
    invoke-direct {v8, v2, v0, v1}, LX/0nS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sput-object v8, LX/0nS;->A03:LX/0nS;

    .line 108
    .line 109
    const-string v2, "PublishReceived"

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    const-string v0, "pr"

    .line 114
    .line 115
    new-instance v7, LX/0nS;

    .line 116
    .line 117
    invoke-direct {v7, v2, v0, v1}, LX/0nS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    sput-object v7, LX/0nS;->A0D:LX/0nS;

    .line 121
    .line 122
    const-string v2, "FbnsNotificationReceived"

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    const-string v0, "fnr"

    .line 127
    .line 128
    new-instance v6, LX/0nS;

    .line 129
    .line 130
    invoke-direct {v6, v2, v0, v1}, LX/0nS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sput-object v6, LX/0nS;->A06:LX/0nS;

    .line 134
    .line 135
    const-string v2, "FbnsLiteNotificationReceived"

    .line 136
    .line 137
    const/16 v1, 0xb

    .line 138
    .line 139
    const-string v0, "flnr"

    .line 140
    .line 141
    new-instance v5, LX/0nS;

    .line 142
    .line 143
    invoke-direct {v5, v2, v0, v1}, LX/0nS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    sput-object v5, LX/0nS;->A05:LX/0nS;

    .line 147
    .line 148
    const-string v2, "FbnsNotificationDeliveryRetried"

    .line 149
    .line 150
    const/16 v1, 0xc

    .line 151
    .line 152
    const-string v0, "fdr"

    .line 153
    .line 154
    new-instance v4, LX/0nS;

    .line 155
    .line 156
    invoke-direct {v4, v2, v0, v1}, LX/0nS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const-string v3, "FbnsLiteNotificationDeliveryRetried"

    .line 160
    .line 161
    const/16 v2, 0xd

    .line 162
    .line 163
    const-string v1, "fldr"

    .line 164
    .line 165
    new-instance v0, LX/0nS;

    .line 166
    .line 167
    invoke-direct {v0, v3, v1, v2}, LX/0nS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    sput-object v0, LX/0nS;->A04:LX/0nS;

    .line 171
    .line 172
    move-object/from16 v27, v0

    .line 173
    .line 174
    move-object/from16 v26, v4

    .line 175
    .line 176
    move-object/from16 v25, v5

    .line 177
    .line 178
    move-object/from16 v24, v6

    .line 179
    .line 180
    move-object/from16 v23, v7

    .line 181
    .line 182
    move-object/from16 v22, v8

    .line 183
    .line 184
    move-object/from16 v21, v9

    .line 185
    .line 186
    move-object/from16 v20, v15

    .line 187
    .line 188
    move-object/from16 v19, v16

    .line 189
    .line 190
    move-object/from16 v18, v10

    .line 191
    .line 192
    move-object/from16 v17, v11

    .line 193
    .line 194
    move-object/from16 v16, v12

    .line 195
    .line 196
    move-object v15, v13

    .line 197
    filled-new-array/range {v14 .. v27}, [LX/0nS;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, LX/0nS;->A02:[LX/0nS;

    .line 202
    .line 203
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0nS;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/0nS;->A01:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
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

.method public static valueOf(Ljava/lang/String;)LX/0nS;
    .locals 1

    .line 0
    const-class v0, LX/0nS;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0nS;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/0nS;
    .locals 1

    .line 0
    sget-object v0, LX/0nS;->A02:[LX/0nS;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0nS;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final Aqw()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nS;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BKj()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nS;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
